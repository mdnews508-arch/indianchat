.class public final synthetic LX/6Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0eI;

.field public final synthetic A01:LX/0I0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/0P6;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/0eI;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0P6;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/6Bg;->A05:LX/0P6;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Bg;->A00:LX/0eI;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Bg;->A01:LX/0I0;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/6Bg;->A06:Z

    .line 10
    .line 11
    iput-boolean p8, p0, LX/6Bg;->A07:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/6Bg;->A08:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LX/6Bg;->A09:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/6Bg;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/6Bg;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/6Bg;->A04:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6Bg;->A05:LX/0P6;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bg;->A00:LX/0eI;

    .line 3
    .line 4
    iget-object v3, p0, LX/6Bg;->A01:LX/0I0;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/6Bg;->A06:Z

    .line 7
    .line 8
    iget-boolean v8, p0, LX/6Bg;->A07:Z

    .line 9
    .line 10
    iget-boolean v9, p0, LX/6Bg;->A08:Z

    .line 11
    .line 12
    iget-boolean v10, p0, LX/6Bg;->A09:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/6Bg;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/6Bg;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/6Bg;->A04:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/net/Uri;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0I0;->A41()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    iput-object v2, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v10}, LX/0eI;->A00(Landroid/net/Uri;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
