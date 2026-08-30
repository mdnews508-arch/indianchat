.class public final LX/3SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jI;


# instance fields
.field public final A00:LX/1LT;

.field public final A01:LX/1Kj;


# direct methods
.method public constructor <init>(LX/1LT;LX/1Kj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3SO;->A00:LX/1LT;

    .line 8
    .line 9
    iput-object p2, p0, LX/3SO;->A01:LX/1Kj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B49()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3SO;->A01:LX/1Kj;

    .line 1
    .line 2
    iget-object v0, p0, LX/3SO;->A00:LX/1LT;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1Kj;->A0a(LX/1LT;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
