.class public final synthetic LX/8cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0W4;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/0W4;[BZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cv;->A00:LX/0W4;

    .line 4
    .line 5
    iput-object p2, p0, LX/8cv;->A04:[B

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8cv;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8cv;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8cv;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8cv;->A00:LX/0W4;

    .line 1
    .line 2
    iget-object v3, p0, LX/8cv;->A04:[B

    .line 3
    .line 4
    iget-boolean v2, p0, LX/8cv;->A01:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/8cv;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8cv;->A03:Z

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/0W4;->A0X(LX/0W4;[BZZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
