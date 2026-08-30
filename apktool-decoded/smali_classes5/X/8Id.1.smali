.class public final LX/8Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Id;->A00:Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Id;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 5
    .line 6
    iget-object v4, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/7oD;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, p0, LX/8Id;->A00:Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 12
    .line 13
    iget-object v1, p0, LX/8Id;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v4, LX/7oD;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/7QI;->A04:LX/7QI;

    .line 22
    .line 23
    invoke-static {v0, v2, v4, v1}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A02(LX/7QI;Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;LX/7oD;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/7QI;->A02:LX/7QI;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A02(LX/7QI;Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;LX/7oD;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8Id;->A00:Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 5
    .line 6
    iget-object v2, p0, LX/8Id;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/7QI;->A02:LX/7QI;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A02(LX/7QI;Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;LX/7oD;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8Id;->A00:Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 5
    .line 6
    iget-object v2, p0, LX/8Id;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/7QI;->A02:LX/7QI;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A02(LX/7QI;Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;LX/7oD;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
