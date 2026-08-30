.class public final LX/FlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bC;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/6bC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "credential"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "encrypted_context_data"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "encrypted_state"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "locale"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "plain_context_data"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "promo_user_id"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v0, "session_id"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/FlS;->A03:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v4, p2

    .line 4
    iput-object p2, p0, LX/FlS;->A00:Ljava/util/Map;

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    iput-object p3, p0, LX/FlS;->A01:Ljava/util/Map;

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const v7, 0x2aea1260

    .line 13
    .line 14
    .line 15
    const-string v2, "com.bloks.www.survey_platform.wamo_ace_survey_screen"

    .line 16
    .line 17
    new-instance v0, LX/5oN;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v6, v3

    .line 21
    invoke-direct/range {v0 .. v9}, LX/5oN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FlS;->A02:LX/6bC;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public varargs C9V(Landroid/content/Context;LX/5Ad;[LX/6bE;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FlS;->A02:LX/6bC;

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [LX/6bE;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, v0}, LX/6bC;->C9V(Landroid/content/Context;LX/5Ad;[LX/6bE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public CBv(LX/5Ad;LX/6bW;[LX/6bE;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FlS;->A02:LX/6bC;

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [LX/6bE;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, v0}, LX/6bC;->CBv(LX/5Ad;LX/6bW;[LX/6bE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
