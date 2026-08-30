.class public final LX/Hgm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ho6;

.field public final A01:LX/Hpp;

.field public final A02:LX/Grw;


# direct methods
.method public constructor <init>(LX/HT5;LX/Grw;LX/Ho6;LX/Hpp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hgm;->A02:LX/Grw;

    .line 4
    .line 5
    iput-object p4, p0, LX/Hgm;->A01:LX/Hpp;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hgm;->A00:LX/Ho6;

    .line 8
    .line 9
    new-instance v0, LX/Hbb;

    .line 10
    .line 11
    invoke-direct {v0, p4}, LX/Hbb;-><init>(LX/Hpp;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, LX/HT5;->A00:LX/Hbb;

    .line 15
    .line 16
    return-void
.end method
