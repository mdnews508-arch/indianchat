.class public final LX/10B;
.super LX/0zt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x14f7

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0zv;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x343

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0BN;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v1, v3}, LX/0zt;-><init>(LX/07r;LX/0BN;LX/0zv;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const/16 v0, 0x33d9

    .line 1
    .line 2
    return v0
.end method

.method public A01()I
    .locals 1

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    return v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "indianchat_smb_knowledge_partner_app_file_list_view"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method
