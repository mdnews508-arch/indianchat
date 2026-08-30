.class public LX/G0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLS;


# instance fields
.field public final synthetic A00:LX/EiA;


# direct methods
.method public constructor <init>(LX/EiA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G0x;->A00:LX/EiA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G0x;->A00:LX/EiA;

    .line 1
    .line 2
    iget-object v2, v3, LX/FZ6;->A00:LX/FSA;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "upi-change-mpin"

    .line 7
    .line 8
    iget v0, p1, LX/Fc2;->A00:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v3, LX/EiA;->A08:LX/FyI;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, p1, v1, v0}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/EiA;->A0B:LX/0JT;

    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    invoke-static {v1, p1, p0, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
