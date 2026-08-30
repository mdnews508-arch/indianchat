.class public abstract LX/HVO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FhQ;LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;)Z
    .locals 4

    .line 0
    invoke-static {p3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v1, "smb_meta_catalog"

    .line 13
    .line 14
    iget-object v0, p0, LX/FhQ;->A0M:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_1
    return v3
.end method
