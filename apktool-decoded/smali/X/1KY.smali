.class public LX/1KY;
.super LX/1G0;
.source ""

# interfaces
.implements LX/1Fz;


# instance fields
.field public final A00:LX/0DF;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Jyt;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Jyt;->A01:LX/0DF;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/1G0;-><init>(LX/0Ci;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/1KY;->A00:LX/0DF;

    .line 15
    .line 16
    iget-object v0, p1, LX/Jyt;->A03:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v0, p0, LX/1KY;->A02:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p1, LX/Jyt;->A02:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, p0, LX/1KY;->A01:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getJid()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KY;->A00:LX/0DF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
