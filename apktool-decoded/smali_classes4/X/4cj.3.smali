.class public final enum LX/4cj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/4cj;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/4cj;

.field public static final enum A03:LX/4cj;

.field public static final enum A04:LX/4cj;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "same_size"

    .line 1
    .line 2
    const-string v0, "SAME_SIZE"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v4, LX/4cj;

    .line 6
    .line 7
    invoke-direct {v4, v0, v5, v1}, LX/4cj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/4cj;->A03:LX/4cj;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "top_rounded"

    .line 14
    .line 15
    const-string v0, "TOP_ROUNDED"

    .line 16
    .line 17
    new-instance v1, LX/4cj;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v2}, LX/4cj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/4cj;->A04:LX/4cj;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/4cj;

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    sput-object v0, LX/4cj;->A02:[LX/4cj;

    .line 32
    .line 33
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, LX/4cj;->A01:LX/05i;

    .line 38
    .line 39
    new-array v0, v5, [LX/4cj;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LX/4cj;

    .line 46
    .line 47
    sput-object v0, LX/4cj;->A00:[LX/4cj;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4cj;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4cj;
    .locals 1

    .line 0
    const-class v0, LX/4cj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4cj;
    .locals 1

    .line 0
    sget-object v0, LX/4cj;->A02:[LX/4cj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4cj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cj;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
