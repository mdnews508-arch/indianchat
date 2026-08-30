.class public final LX/1Z1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ys;

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/1Ys;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Z1;->A00:LX/1Ys;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Z1;->A01:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p3, p0, LX/1Z1;->A02:Ljava/io/OutputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/1Ys;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z1;->A00:LX/1Ys;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z1;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z1;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    return-object v0
.end method
