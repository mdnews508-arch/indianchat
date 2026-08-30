.class public final LX/Gmc;
.super LX/IKj;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkMeteredCtrlr"

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gmc;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/Hvr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/Gmc;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, LX/Hvr;->A00:Z

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    iget-boolean v0, p1, LX/Hvr;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p1, LX/Hvr;->A01:Z

    .line 35
    .line 36
    goto :goto_0
.end method

.method public BCK(LX/Gbu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Gbu;->A0B:LX/Gbv;

    .line 5
    .line 6
    iget-object v1, v0, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
