.class public final LX/DWL;
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
    const-string v0, "registration"

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
    iget-object v2, p1, LX/0az;->A01:[B

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iput-object v2, p2, LX/Chb;->A0V:[B

    .line 20
    .line 21
    :cond_0
    return-void
.end method
