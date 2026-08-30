.class public final LX/K2X;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:LX/LhY;

.field public final A01:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LhY;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K2X;->A00:LX/LhY;

    .line 9
    .line 10
    iput-object p1, p0, LX/K2X;->A01:Ljava/lang/Appendable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/K2X;->A01:Ljava/lang/Appendable;

    .line 805306369
    .line 805306370
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 805306371
    .line 805306372
    .line 805306373
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/K2X;->A01:Ljava/lang/Appendable;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 536870915
    .line 536870916
    .line 536870917
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/K2X;->A01:Ljava/lang/Appendable;

    .line 268435457
    .line 268435458
    int-to-char v0, p1

    .line 268435459
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K2X;->A01:Ljava/lang/Appendable;

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write([CII)V
    .locals 2

    .line 536870912
    iget-object v1, p0, LX/K2X;->A00:LX/LhY;

    .line 536870913
    .line 536870914
    iput-object p1, v1, LX/LhY;->A01:[C

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    iput-object v0, v1, LX/LhY;->A00:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iget-object v0, p0, LX/K2X;->A01:Ljava/lang/Appendable;

    .line 536870920
    .line 536870921
    add-int/2addr p3, p2

    .line 536870922
    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method
