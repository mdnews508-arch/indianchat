.class public final LX/74v;
.super LX/8J0;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1CZ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7lB;LX/1CZ;Ljava/io/File;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p5, p6}, LX/8J0;-><init>(LX/7lB;Ljava/io/File;J)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/74v;->A01:LX/1CZ;

    .line 8
    .line 9
    iput-wide p7, p0, LX/74v;->A00:J

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const-string p4, "application/*"

    .line 14
    .line 15
    :cond_0
    iput-object p4, p0, LX/74v;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AnS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74v;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public CYu(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8J0;->A01:LX/7lB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/74v;->A01:LX/1CZ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1CZ;->A0C(LX/8r6;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method
