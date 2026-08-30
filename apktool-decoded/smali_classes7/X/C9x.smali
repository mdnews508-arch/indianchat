.class public final LX/C9x;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x401b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x571

    .line 10
    .line 11
    invoke-static {v0}, LX/8rl;->A0c(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x18349

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    new-instance v0, LX/DnT;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C9x;->A01:LX/00l;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    new-instance v0, LX/DnT;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C9x;->A00:LX/00l;

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    new-instance v0, LX/DnT;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/C9x;->A02:LX/00l;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/C9x;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "AutomatedGreetingMessageViewCatalogAction/extractBizPhone"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "business_phone_number"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v4

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/C9x;->A00:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0GN;

    .line 32
    .line 33
    const-string v1, "business_phone_number in params json is either null or incorrect phone number"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v5, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    :goto_1
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/C9x;->A00:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0AG;

    .line 58
    .line 59
    const-string v0, "action param is invalid json"

    .line 60
    .line 61
    invoke-virtual {v1, v5, v0, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    instance-of v0, v3, LX/0ZL;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    return-object v4
.end method
