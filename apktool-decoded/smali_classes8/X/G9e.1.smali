.class public LX/G9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/G9e;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G9e;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G9e;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/G9e;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/G9e;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/G9e;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/G9e;->A05:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/G9e;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/G9e;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 7
    .line 8
    iget-object v1, p0, LX/G9e;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v3, p0, LX/G9e;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/G9e;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/G9e;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v6, p0, LX/G9e;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    :cond_0
    const/4 v5, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A03(Landroid/net/Uri;Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/G9e;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/ESE;

    .line 34
    .line 35
    iget-object v0, p0, LX/G9e;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/GUM;

    .line 38
    .line 39
    iget-object v2, p0, LX/G9e;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/0DF;

    .line 42
    .line 43
    iget-boolean v5, p0, LX/G9e;->A05:Z

    .line 44
    .line 45
    iget-object v3, p0, LX/G9e;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, LX/G9e;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, LX/ESE;->A00(LX/GUM;LX/ESE;LX/0DF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
