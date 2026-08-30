.class public LX/1g4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00w;

.field public static final A02:LX/00w;


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x64

    .line 1
    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    new-instance v0, LX/00w;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/00w;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1g4;->A01:LX/00w;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-instance v0, LX/00w;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/00w;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1g4;->A02:LX/00w;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x343

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BN;

    .line 10
    .line 11
    iput-object v0, p0, LX/1g4;->A00:LX/0BN;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/00w;Ljava/lang/String;)LX/2Ez;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1g4;->A00:LX/0BN;

    .line 1
    .line 2
    new-instance v0, LX/2Ez;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2}, LX/2Ez;-><init>(LX/0BN;LX/00w;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
