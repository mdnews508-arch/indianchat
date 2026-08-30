.class public final LX/NY4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Lhj;

.field public final A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ksc;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/NY4;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LX/NY4;->A00:I

    .line 9
    .line 10
    iget-object v0, p1, LX/Ksc;->A00:LX/Lhj;

    .line 11
    .line 12
    iput-object v0, p0, LX/NY4;->A01:LX/Lhj;

    .line 13
    .line 14
    iget-object v0, p1, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 15
    .line 16
    iput-object v0, p0, LX/NY4;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 17
    .line 18
    return-void
.end method
