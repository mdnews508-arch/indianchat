.class public final synthetic LX/8cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0W4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:[B


# direct methods
.method public synthetic constructor <init>(LX/0W4;Ljava/lang/String;[BIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cx;->A02:LX/0W4;

    .line 4
    .line 5
    iput-object p2, p0, LX/8cx;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/8cx;->A05:[B

    .line 8
    .line 9
    iput-boolean p6, p0, LX/8cx;->A04:Z

    .line 10
    .line 11
    iput p4, p0, LX/8cx;->A00:I

    .line 12
    .line 13
    iput p5, p0, LX/8cx;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8cx;->A02:LX/0W4;

    .line 1
    .line 2
    iget-object v1, p0, LX/8cx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/8cx;->A05:[B

    .line 5
    .line 6
    iget-boolean v5, p0, LX/8cx;->A04:Z

    .line 7
    .line 8
    iget v3, p0, LX/8cx;->A00:I

    .line 9
    .line 10
    iget v4, p0, LX/8cx;->A01:I

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/0W4;->A0T(LX/0W4;Ljava/lang/String;[BIIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
