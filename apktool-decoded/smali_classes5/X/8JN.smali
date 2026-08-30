.class public final LX/8JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oz;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:I

.field public final synthetic A02:LX/8J0;


# direct methods
.method public constructor <init>(LX/8J0;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8JN;->A02:LX/8J0;

    .line 1
    .line 2
    iput p3, p0, LX/8JN;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/8J0;->AQS()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8JN;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic Akz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8JN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BPM()Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8JN;->A02:LX/8J0;

    .line 1
    .line 2
    iget v0, p0, LX/8JN;->A01:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/8q6;->CYu(I)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/7Zl;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
