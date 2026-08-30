.class public final LX/Ndi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nct;

.field public final A01:LX/Mgg;


# direct methods
.method public constructor <init>(LX/Nct;LX/Mgg;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ndi;->A01:LX/Mgg;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ndi;->A00:LX/Nct;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;I)LX/OcM;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ndi;->A01:LX/Mgg;

    .line 5
    .line 6
    new-instance v1, LX/N58;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2}, LX/N58;-><init>(LX/Mgg;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/Ndi;->A00:LX/Nct;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LX/Nct;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/N58;->A00()LX/OcM;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
