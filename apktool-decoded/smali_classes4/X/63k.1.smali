.class public LX/63k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5tj;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/63k;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/63k;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/63k;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AQv()LX/5tj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/63k;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5tj;

    .line 3
    .line 4
    return-object v0
.end method
