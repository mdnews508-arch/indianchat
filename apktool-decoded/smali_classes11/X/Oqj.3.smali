.class public final LX/Oqj;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/Oqj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Oqj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Oqj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Oqj;->A00:LX/Oqj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    const-wide/32 v5, 0x127500

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v0, 0x6a849e21

    .line 13
    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    cmp-long v0, v2, v5

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
