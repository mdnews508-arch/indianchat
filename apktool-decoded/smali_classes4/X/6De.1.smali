.class public final synthetic LX/6De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/5Oq;

.field public final synthetic A03:LX/MZI;

.field public final synthetic A04:LX/5q4;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/5Oq;LX/MZI;LX/5q4;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6De;->A04:LX/5q4;

    .line 4
    .line 5
    iput-object p2, p0, LX/6De;->A02:LX/5Oq;

    .line 6
    .line 7
    iput-object p3, p0, LX/6De;->A03:LX/MZI;

    .line 8
    .line 9
    iput p5, p0, LX/6De;->A00:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/6De;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/6De;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/6De;->A04:LX/5q4;

    .line 1
    .line 2
    iget-object v0, p0, LX/6De;->A02:LX/5Oq;

    .line 3
    .line 4
    iget-object v3, p0, LX/6De;->A03:LX/MZI;

    .line 5
    .line 6
    iget v7, p0, LX/6De;->A00:I

    .line 7
    .line 8
    iget-boolean v8, p0, LX/6De;->A05:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/6De;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v5, v0, LX/5Oq;->A01:I

    .line 15
    .line 16
    iget v6, v0, LX/5Oq;->A00:I

    .line 17
    .line 18
    :goto_0
    invoke-static/range {v3 .. v8}, LX/5q4;->A00(LX/MZI;LX/5q4;IIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "failed to download image from mediaDetailsMetadata. original uri: "

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "WaVitoImagePipeline"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3, v1, v0}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_0
.end method
