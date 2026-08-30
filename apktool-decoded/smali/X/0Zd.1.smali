.class public final LX/0Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xd;


# static fields
.field public static final A00:LX/0Zd;

.field public static final A01:LX/01u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Zd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Zd;->A00:LX/0Zd;

    .line 6
    .line 7
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 8
    .line 9
    sput-object v0, LX/0Zd;->A01:LX/01u;

    .line 10
    .line 11
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
.method public getContext()LX/01u;
    .locals 1

    .line 0
    sget-object v0, LX/0Zd;->A01:LX/01u;

    .line 1
    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
