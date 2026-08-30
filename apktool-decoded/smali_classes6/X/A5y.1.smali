.class public final LX/A5y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/A5y;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/9kj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9kj;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/A5y;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/A5y;-><init>(LX/9kj;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/A5y;->A01:LX/A5y;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/9kj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/9kj;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, LX/A5y;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
