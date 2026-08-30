.class public LX/OeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OPl;IIIII)V
    .locals 0

    .line 0
    iput p6, p0, LX/OeM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OeM;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/OeM;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/OeM;->A01:I

    .line 10
    .line 11
    iput p4, p0, LX/OeM;->A02:I

    .line 12
    .line 13
    iput p5, p0, LX/OeM;->A03:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OeM;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/OPl;

    .line 3
    .line 4
    iget v4, p0, LX/OeM;->A00:I

    .line 5
    .line 6
    iget v3, p0, LX/OeM;->A01:I

    .line 7
    .line 8
    iget v2, p0, LX/OeM;->A02:I

    .line 9
    .line 10
    iget v1, p0, LX/OeM;->A03:I

    .line 11
    .line 12
    iget-object v0, v0, LX/OPl;->A05:LX/Mih;

    .line 13
    .line 14
    invoke-static {v0, v4, v3, v2, v1}, LX/Mih;->A02(LX/Mih;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
