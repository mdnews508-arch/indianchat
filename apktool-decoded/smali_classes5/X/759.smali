.class public final LX/759;
.super LX/8Iv;
.source ""

# interfaces
.implements LX/8rB;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:I

.field public final A02:LX/854;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/854;LX/0AP;Ljava/io/File;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/6gA;->A09(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const-string v1, "flip-h"

    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const-string v1, "rotation"

    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2}, LX/6g9;->A0D(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v2, p2, v0, v1}, LX/8Iv;-><init>(Landroid/net/Uri;LX/0AP;J)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LX/759;->A00:Ljava/io/File;

    .line 40
    .line 41
    iput-boolean p5, p0, LX/759;->A03:Z

    .line 42
    .line 43
    iput p4, p0, LX/759;->A01:I

    .line 44
    .line 45
    iput-object p1, p0, LX/759;->A02:LX/854;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public AWN()LX/854;
    .locals 1

    .line 0
    iget-object v0, p0, LX/759;->A02:LX/854;

    .line 1
    .line 2
    return-object v0
.end method

.method public AfJ()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/759;->A00:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public AnB()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AxI()I
    .locals 1

    .line 0
    iget v0, p0, LX/759;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public BIp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/759;->A03:Z

    .line 1
    .line 2
    return v0
.end method
