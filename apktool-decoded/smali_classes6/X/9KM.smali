.class public LX/9KM;
.super LX/AcK;
.source ""


# instance fields
.field public final A00:LX/ACs;

.field public final A01:Ljava/util/zip/ZipInputStream;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;LX/ACs;Ljava/util/zip/ZipInputStream;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/AcK;-><init>(Landroid/util/JsonReader;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9KM;->A01:Ljava/util/zip/ZipInputStream;

    .line 8
    .line 9
    iput-object p2, p0, LX/9KM;->A00:LX/ACs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/AcK;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9KM;->A01:Ljava/util/zip/ZipInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
