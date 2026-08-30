.class public final LX/DDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwo;


# instance fields
.field public final A00:I

.field public final A01:LX/1ku;

.field public final A02:LX/DCw;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1ku;LX/DCw;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/DDr;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/DDr;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/DDr;->A02:LX/DCw;

    .line 12
    .line 13
    iput-object p1, p0, LX/DDr;->A01:LX/1ku;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic Bc5(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DDr;->A01:LX/1ku;

    .line 1
    .line 2
    iget v2, p0, LX/DDr;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/DDr;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0, v2}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/DDr;->A02:LX/DCw;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/DCw;->ANm(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
