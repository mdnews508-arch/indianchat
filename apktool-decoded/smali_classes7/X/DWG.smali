.class public final LX/DWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/257;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic CAN(LX/0az;LX/Chb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CAO(LX/0az;LX/Chb;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "enc"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/CPj;->A00(LX/0az;)LX/Czv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, v2, LX/Czv;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iput-object v2, p2, LX/Chb;->A03:LX/Czv;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput-object v2, p2, LX/Chb;->A02:LX/Czv;

    .line 24
    .line 25
    return-void
.end method
