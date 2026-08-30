.class public final LX/Osl;
.super LX/Nmt;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/P9o;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Nmt;-><init>(LX/P9o;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Osl;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Osl;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/Nmt;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/Nmt;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
