.class public final LX/ISm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivq;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00s;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/GWz;

.field public final A04:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A0C()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ISm;->A02:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-static {}, LX/GV4;->A0J()LX/GWz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ISm;->A03:LX/GWz;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ISm;->A04:LX/08Y;

    .line 20
    .line 21
    invoke-static {}, LX/GV3;->A0A()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ISm;->A01:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ISm;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public BBH(Landroid/net/Uri;LX/0I6;)V
    .locals 7

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/I3P;->A00:LX/I3P;

    .line 5
    .line 6
    iget-object v3, p0, LX/ISm;->A02:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iget-object v2, p0, LX/ISm;->A01:LX/00s;

    .line 9
    .line 10
    iget-object v0, p0, LX/ISm;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v6, "indianchat-smb://biz-add-product"

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, LX/I3P;->A00(LX/00s;Lcom/google/common/base/Optional;LX/0Jj;LX/0I6;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/ISm;->A03:LX/GWz;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {v1, v0}, LX/GWz;->A02(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "wa_campaign_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ISm;->A04:LX/08Y;

    .line 36
    .line 37
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "SmbAddProductHandler - phone user jid is null"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "getCatalogListActivity"

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
