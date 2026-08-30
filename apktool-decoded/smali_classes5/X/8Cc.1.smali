.class public LX/8Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/8Cc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Cc;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LX/8Cc;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/8Cc;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8Cc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/8Cc;->A00:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3U6;

    .line 9
    .line 10
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, LX/3U6;->A00(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, LX/8qy;

    .line 18
    .line 19
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, LX/8qy;->C30(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
