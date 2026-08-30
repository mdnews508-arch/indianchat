.class public final LX/3Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jo;


# static fields
.field public static final A00:LX/3Nt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Nt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Nt;->A00:LX/3Nt;

    .line 6
    .line 7
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


# virtual methods
.method public BPd()LX/390;
    .locals 2

    .line 0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    new-instance v0, LX/390;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/390;-><init>(LX/3jo;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public BPe()LX/390;
    .locals 2

    .line 0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    new-instance v0, LX/390;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/390;-><init>(LX/3jo;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
