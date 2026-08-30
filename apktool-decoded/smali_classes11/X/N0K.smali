.class public final LX/N0K;
.super LX/NE8;
.source ""


# instance fields
.field public final A00:LX/NCc;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NE8;LX/NCc;)V
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
    iput-object p2, p0, LX/N0K;->A00:LX/NCc;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/NE8;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N0K;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
