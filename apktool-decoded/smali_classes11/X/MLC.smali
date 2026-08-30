.class public final LX/MLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/MLC;


# instance fields
.field public final allowLessThanMinSegmentsInCache:Z

.field public final enableStartFromCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MLC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MLC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MLC;->A00:LX/MLC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MLC;->enableStartFromCache:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/MLC;->allowLessThanMinSegmentsInCache:Z

    .line 7
    .line 8
    return-void
.end method
