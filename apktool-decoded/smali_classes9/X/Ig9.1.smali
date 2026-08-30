.class public final synthetic LX/Ig9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/J0D;

.field public final synthetic A02:LX/8KB;

.field public final synthetic A03:LX/1CZ;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:[B


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/J0D;LX/8KB;LX/1CZ;Ljava/lang/Object;Ljava/lang/String;[BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ig9;->A03:LX/1CZ;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ig9;->A02:LX/8KB;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/Ig9;->A06:Z

    .line 8
    .line 9
    iput-object p7, p0, LX/Ig9;->A07:[B

    .line 10
    .line 11
    iput-object p6, p0, LX/Ig9;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ig9;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ig9;->A00:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, LX/Ig9;->A01:LX/J0D;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Ig9;->A03:LX/1CZ;

    .line 3
    .line 4
    iget-object v5, v0, LX/Ig9;->A02:LX/8KB;

    .line 5
    .line 6
    iget-boolean v8, v0, LX/Ig9;->A06:Z

    .line 7
    .line 8
    iget-object v6, v0, LX/Ig9;->A07:[B

    .line 9
    .line 10
    iget-object v1, v0, LX/Ig9;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, v0, LX/Ig9;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, LX/Ig9;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v14, v0, LX/Ig9;->A01:LX/J0D;

    .line 17
    .line 18
    iget-object v0, v2, LX/1CZ;->A04:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/7lQ;

    .line 25
    .line 26
    const/16 v7, 0x7d0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual/range {v3 .. v9}, LX/7lQ;->A01(Landroid/graphics/Bitmap$Config;LX/8r6;[BIZZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-static {v13, v2, v1}, LX/1CZ;->A05(Landroid/graphics/Bitmap;LX/1CZ;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/1CZ;->A0C:LX/0JT;

    .line 38
    .line 39
    const/16 v15, 0x10

    .line 40
    .line 41
    new-instance v9, LX/Ih4;

    .line 42
    .line 43
    move-object v12, v5

    .line 44
    invoke-direct/range {v9 .. v15}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
