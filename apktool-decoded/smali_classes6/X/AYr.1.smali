.class public final LX/AYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4k;


# instance fields
.field public final A00:LX/AHD;


# direct methods
.method public constructor <init>(LX/AHD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AYr;->A00:LX/AHD;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AYr;->A00:LX/AHD;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/AHD;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
