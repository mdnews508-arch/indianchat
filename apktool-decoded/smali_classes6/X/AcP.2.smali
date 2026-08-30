.class public final LX/AcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final elements:[LX/01u;


# direct methods
.method public constructor <init>([LX/01u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcP;->elements:[LX/01u;

    .line 4
    .line 5
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/AcP;->elements:[LX/01u;

    .line 1
    .line 2
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 3
    .line 4
    array-length v2, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v4, v1

    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v3
.end method
