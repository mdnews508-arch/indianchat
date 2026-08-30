.class public final LX/CBp;
.super LX/Ciz;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v4, "Messages Summary"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/Ciz;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/CBp;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
