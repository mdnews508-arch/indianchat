.class public final LX/7vl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1jH;

.field public static final A03:LX/05I;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 1
    .line 2
    sput-object v0, LX/7vl;->A03:LX/05I;

    .line 3
    .line 4
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 5
    .line 6
    new-instance v0, LX/1ke;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/7vl;->A02:LX/1jH;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vl;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8c6;->A01(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7vl;->A01:LX/00l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7vl;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "custom_reactions"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    sget-object v1, LX/7vl;->A03:LX/05I;

    .line 18
    .line 19
    sget-object v0, LX/7vl;->A02:LX/1jH;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    return-object v0
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v0, "AuraCustomReactionsPreferences/getCustomReactions failed to decode stored value"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 35
    .line 36
    return-object v0
.end method
