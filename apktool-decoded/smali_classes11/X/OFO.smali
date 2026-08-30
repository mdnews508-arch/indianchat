.class public final synthetic LX/OFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1i;


# instance fields
.field public final synthetic A00:LX/NiK;

.field public final synthetic A01:LX/O0Y;

.field public final synthetic A02:LX/Nt2;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/NiK;LX/O0Y;LX/Nt2;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFO;->A00:LX/NiK;

    .line 4
    .line 5
    iput-object p2, p0, LX/OFO;->A01:LX/O0Y;

    .line 6
    .line 7
    iput-object p3, p0, LX/OFO;->A02:LX/Nt2;

    .line 8
    .line 9
    iput-object p4, p0, LX/OFO;->A03:Ljava/io/IOException;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BGW(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFO;->A02:LX/Nt2;

    .line 1
    .line 2
    iget-object v0, p0, LX/OFO;->A03:Ljava/io/IOException;

    .line 3
    .line 4
    check-cast p1, LX/P83;

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, LX/P83;->Bo7(LX/Nt2;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
