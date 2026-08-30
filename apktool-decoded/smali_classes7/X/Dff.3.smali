.class public final synthetic LX/Dff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Dff;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/Dff;->A00:Z

    .line 1
    .line 2
    check-cast p1, LX/D1X;

    .line 3
    .line 4
    check-cast p2, LX/D1X;

    .line 5
    .line 6
    iget-object v1, p1, LX/D1X;->A00:LX/1DO;

    .line 7
    .line 8
    iget-object v0, p2, LX/D1X;->A00:LX/1DO;

    .line 9
    .line 10
    iget-wide v3, v1, LX/1DO;->A0F:J

    .line 11
    .line 12
    iget-wide v1, v0, LX/1DO;->A0F:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    :cond_0
    return v0
.end method
