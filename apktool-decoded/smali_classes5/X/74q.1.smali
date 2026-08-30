.class public final LX/74q;
.super LX/8J0;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/7lB;Ljava/io/File;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/8J0;-><init>(LX/7lB;Ljava/io/File;J)V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/74q;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AnS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "audio/*"

    .line 1
    .line 2
    return-object v0
.end method

.method public CYu(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
