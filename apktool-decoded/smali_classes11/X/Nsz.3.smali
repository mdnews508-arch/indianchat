.class public LX/Nsz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "test_lint"

    .line 1
    .line 2
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/NFH;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Nsz;->A06:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/Nfj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Nfj;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nsz;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/Nfj;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Nsz;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/Nfj;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/Nsz;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/Nfj;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/Nsz;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/Nfj;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/Nsz;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p1, LX/Nfj;->A05:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Nsz;->A05:Z

    .line 32
    .line 33
    return-void
.end method
