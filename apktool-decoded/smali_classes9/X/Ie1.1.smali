.class public final LX/Ie1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/IeF;

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/IeF;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ie1;->A00:LX/IeF;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ie1;->A01:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ie1;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
