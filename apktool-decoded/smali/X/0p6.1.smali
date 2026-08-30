.class public final LX/0p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p4;
.implements LX/0p5;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->WARNING:LX/4gJ;
    message = "The minimal GraphQL client is superseded by Pando. New call sites should build a `PandoGraphQLRequest` and execute it against a Pando service."
.end annotation


# instance fields
.field public final A00:LX/0ox;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/0p6;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/0p6;->A00:LX/0ox;

    .line 10
    .line 11
    iput-object p2, p0, LX/0p6;->A01:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, LX/0p6;->A02:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p6, p0, LX/0p6;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/0p6;->A07:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/0p6;->A03:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0p6;->A05:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p6;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getQueryParams()LX/0ow;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p6;->A00:LX/0ox;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResolvedBuildConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p6;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p6;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasAcsToken()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public hasOhaiConfig()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic setFreshCacheAgeMs(J)LX/0p4;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public bridge synthetic setMaxToleratedCacheAgeMs(J)LX/0p4;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public bridge synthetic setNetworkTimeoutSeconds(I)LX/0p4;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
