.class public LX/OOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3K;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OOU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OOU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bhc(LX/Mis;)V
    .locals 2

    .line 0
    iget v0, p0, LX/OOU;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/OOU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/OOm;

    .line 7
    .line 8
    iget-object v0, v1, LX/OOm;->A00:LX/NPY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/NPY;->A00:LX/O4v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/O4v;->A05(LX/NB1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/OOm;->A00:LX/NPY;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/NPY;->A00:LX/O4v;

    .line 22
    .line 23
    new-instance v0, LX/OOW;

    .line 24
    .line 25
    invoke-direct {v0}, LX/OOW;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/O4v;->A07(LX/P3M;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    check-cast v1, LX/OOn;

    .line 33
    .line 34
    iget-object v0, v1, LX/OOn;->A00:LX/NPY;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, LX/NPY;->A00:LX/O4v;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/O4v;->A05(LX/NB1;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, v1, LX/OOn;->A00:LX/NPY;

    .line 44
    .line 45
    goto :goto_0
.end method
