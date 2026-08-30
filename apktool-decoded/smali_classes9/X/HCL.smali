.class public final LX/HCL;
.super LX/Gcv;
.source ""


# static fields
.field public static final A02:LX/00l;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/IiQ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/HCL;->A02:LX/00l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x2012a

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Ixt;

    .line 16
    .line 17
    const-string v0, "in_app_signup_info_store"

    .line 18
    .line 19
    invoke-direct {p0, v3, v2, v1, v0}, LX/Gcv;-><init>(LX/0AG;LX/00R;LX/Ixt;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HCL;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HCL;->A01:LX/05C;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/HCL;LX/0Ci;)Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/HCL;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LX/0aZ;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
