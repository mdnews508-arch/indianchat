.class public LX/Fyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMq;


# instance fields
.field public final synthetic A00:LX/E2G;


# direct methods
.method public constructor <init>(LX/E2G;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fyt;->A00:LX/E2G;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fyt;->A00:LX/E2G;

    .line 1
    .line 2
    iget-object v0, v2, LX/E2G;->A00:LX/06w;

    .line 3
    .line 4
    invoke-static {v0}, LX/FZ5;->A01(LX/06v;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v1, LX/F3e;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/F3e;->A00:I

    .line 14
    .line 15
    iput-object p1, v1, LX/F3e;->A02:LX/Fc2;

    .line 16
    .line 17
    iget-object v0, v2, LX/E2G;->A01:LX/1Im;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C3q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/F3e;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, v1, LX/F3e;->A00:I

    .line 7
    .line 8
    iput-object p1, v1, LX/F3e;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v1, LX/F3e;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fyt;->A00:LX/E2G;

    .line 13
    .line 14
    iget-object v0, v0, LX/E2G;->A01:LX/1Im;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
