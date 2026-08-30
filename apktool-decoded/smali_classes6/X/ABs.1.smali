.class public final LX/ABs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    new-instance v0, LX/AfO;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/AfO;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/ABs;->A00:LX/00l;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0DF;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iget-object p0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3
    .line 4
    invoke-static {p0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/ABs;->A00:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method
