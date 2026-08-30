.class public final LX/24a;
.super LX/1kn;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/05H;Lkotlinx/serialization/json/JsonElement;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1kn;-><init>(Ljava/lang/String;LX/05H;Lkotlinx/serialization/json/JsonElement;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/24a;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 8
    .line 9
    const-string v1, "primitive"

    .line 10
    .line 11
    iget-object v0, p0, LX/1kk;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AJa(LX/1j4;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
