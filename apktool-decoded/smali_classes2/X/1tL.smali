.class public final LX/1tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tK;


# instance fields
.field public final A00:LX/0e7;


# direct methods
.method public constructor <init>(LX/0e7;)V
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
    iput-object p1, p0, LX/1tL;->A00:LX/0e7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AD9(Ljava/lang/String;I)LX/6d1;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1tL;->A00:LX/0e7;

    .line 5
    .line 6
    new-instance v0, LX/MKs;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, LX/MKs;-><init>(LX/0e7;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
