.class public final LX/6CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/6CD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6CD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6CD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6CD;->A00:LX/6CD;

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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/5YP;

    .line 1
    .line 2
    check-cast p2, LX/5YP;

    .line 3
    .line 4
    iget-object v0, p1, LX/5YP;->A04:LX/5S1;

    .line 5
    .line 6
    iget v1, v0, LX/5S1;->A07:I

    .line 7
    .line 8
    iget-object v0, p2, LX/5YP;->A04:LX/5S1;

    .line 9
    .line 10
    iget v0, v0, LX/5S1;->A07:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
