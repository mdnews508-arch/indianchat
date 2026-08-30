.class public final LX/OY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r0;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v2, v0, [LX/N8E;

    .line 5
    .line 6
    sget-object v0, LX/N8E;->A0A:LX/N8E;

    .line 7
    .line 8
    aput-object v0, v2, v3

    .line 9
    .line 10
    sget-object v0, LX/N8E;->A0g:LX/N8E;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sget-object v0, LX/N8E;->A12:LX/N8E;

    .line 15
    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/N8E;->A0b:LX/N8E;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/N8E;->A0f:LX/N8E;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/N8E;->A02:LX/N8E;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/OY1;->A01:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x28010

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OY1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public synthetic Btk(LX/8FA;LX/79S;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2O(LX/8FA;I)V
    .locals 1

    .line 0
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 1
    .line 2
    return-void
.end method

.method public C2R(LX/8FA;I)V
    .locals 1

    .line 0
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 1
    .line 2
    return-void
.end method

.method public synthetic C2b(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2c(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method
