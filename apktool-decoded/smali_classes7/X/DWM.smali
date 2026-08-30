.class public final LX/DWM;
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
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "enc"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "count"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p2, LX/Chb;->A0I:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
