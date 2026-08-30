.class public final synthetic LX/OeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/OGv;

.field public final synthetic A02:LX/O0Y;

.field public final synthetic A03:LX/Nt2;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/OGv;LX/O0Y;LX/Nt2;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OeJ;->A01:LX/OGv;

    .line 4
    .line 5
    iput-object p1, p0, LX/OeJ;->A00:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, LX/OeJ;->A02:LX/O0Y;

    .line 8
    .line 9
    iput-object p4, p0, LX/OeJ;->A03:LX/Nt2;

    .line 10
    .line 11
    iput-object p5, p0, LX/OeJ;->A04:Ljava/io/IOException;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/OeJ;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OeJ;->A01:LX/OGv;

    .line 1
    .line 2
    iget-object v1, p0, LX/OeJ;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v5, p0, LX/OeJ;->A02:LX/O0Y;

    .line 5
    .line 6
    iget-object v6, p0, LX/OeJ;->A03:LX/Nt2;

    .line 7
    .line 8
    iget-object v7, p0, LX/OeJ;->A04:Ljava/io/IOException;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/OeJ;->A05:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/OGv;->A01:LX/O6T;

    .line 13
    .line 14
    iget-object v2, v0, LX/O6T;->A05:LX/PAY;

    .line 15
    .line 16
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/O6C;

    .line 23
    .line 24
    invoke-interface/range {v2 .. v8}, LX/P7W;->onLoadError(ILX/O6C;LX/O0Y;LX/Nt2;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
