.class public final LX/1Z0;
.super LX/1Yz;
.source ""


# instance fields
.field public final A00:LX/1Yw;


# direct methods
.method public constructor <init>(LX/0c1;LX/1Yw;Ljava/io/OutputStream;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4, v1}, LX/1Yz;-><init>(LX/0c1;Ljava/io/OutputStream;Ljava/lang/Integer;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/1Z0;->A00:LX/1Yw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/1Yz;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1Z0;->A00:LX/1Yw;

    .line 4
    .line 5
    iget-wide v2, v4, LX/1Yw;->A04:J

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/1Yw;->A04:J

    .line 10
    .line 11
    return-void
.end method
