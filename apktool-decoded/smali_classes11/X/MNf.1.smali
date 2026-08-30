.class public LX/MNf;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/caverock/androidsvg/SVGImageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MNf;->A02:Lcom/caverock/androidsvg/SVGImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MNf;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, LX/MNf;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MNf;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v2, p0, LX/MNf;->A00:I

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/O9E;

    .line 9
    .line 10
    invoke-direct {v0}, LX/O9E;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch LX/OyQ; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v0, v1}, LX/O9E;->A0U(Ljava/io/InputStream;)LX/O4j;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/OyQ; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/OyQ; {:try_start_3 .. :try_end_3} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_0
    :try_start_4
    throw v0
    :try_end_4
    .catch LX/OyQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 30
    :catch_1
    move-exception v2

    .line 31
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, LX/MNf;->A00:I

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v1, v0}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Error loading resource 0x%x: %s"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "SVGImageView"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :catch_2
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/O4j;

    .line 1
    .line 2
    iget-object v0, p0, LX/MNf;->A02:Lcom/caverock/androidsvg/SVGImageView;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/O4j;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGImageView;->A01(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
